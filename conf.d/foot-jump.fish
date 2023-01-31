if status is-interactive; and string match "foot*" $TERM >&2 2>/dev/null
    function mark_prompt_start --on-event fish_prompt
        echo -en "\e]133;A\e\\"
    end
end
