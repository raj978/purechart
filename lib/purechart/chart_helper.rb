module PureChart
    module ChartHelpers
        def lollipop_chart
            ActionController::Base.render partial: '/lollipop'
        end

        def bar_chart
            "<div>Bar chart will be rendered here.</div>".html_safe
        end

        def column_chart
            "<div>Column chart will be rendered here.</div>".html_safe
        end

        def pie_chart
            "<div>Pie chart will be rendered here.</div>".html_safe
        end
    end
end