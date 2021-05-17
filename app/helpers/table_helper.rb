module TableHelper
  def table_highlight(status)
    case status
    when 'EXPIRED'
      'table-danger'
    when 'INVALID'
      'table-warning'
    else
      'table'
    end
  end
end
