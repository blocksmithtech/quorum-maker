FROM syneblock/quorum-maker:2.0.2

# Create default user
ENV HOME /home/quorum
RUN useradd --create-home --home-dir $HOME quorum && \
	chown -R quorum:quorum $HOME && chown -R quorum:quorum /root

USER quorum
