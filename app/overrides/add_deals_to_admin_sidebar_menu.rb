Deface::Override.new(
    virtual_path: 'spree/layouts/admin',
    name: 'pages_admin_sidebar_menu',
    insert_bottom: '#main-sidebar',
    partial: 'spree/admin/shared/deals_sidebar_menu'
)
