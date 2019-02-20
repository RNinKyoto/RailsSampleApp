module Debuggable
  extend ActiveSupport::Concern
  included do
    around_action :log_around_action
  end

  def log_yo
    logger.debug('yo')
  end

  def log_around_action
    logger.debug '===ACTION BEGIN==='
    yield
    logger.debug '===ACTION END==='
  end
end