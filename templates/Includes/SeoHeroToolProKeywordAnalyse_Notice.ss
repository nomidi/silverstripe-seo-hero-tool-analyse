<table>
    <% with KeywordResults %>
    <% loop KeywordEntries %>
    <% if IconMess == 2 %>
    <tr class="notice"><td class="area">$Up.Headline</td><td class="content">$Content</td></tr>
    <% end_if %>
    <% end_loop %>
    <% end_with %>
</table>