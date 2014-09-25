%% Define Class for ECoG Data

classdef AllECOG
   properties
      data  % data: chan x timepoint
      art_grad  % artifacts: chan x timepoint
      art_amp  % artifacts: chan x timepoint
      filename = '';
      filepath = '';
      pnts = 0;  % #timepoints per chan
      nbchan = 0;  % # chans
      trials = 0;  % # trials
      srate = 0;  % sampling rate (Hz)
      chanlocs
      log
   end
end
