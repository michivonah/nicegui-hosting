from nicegui import ui

with ui.card().tight() as card:
    ui.image('https://picsum.photos/id/684/640/360')
    with ui.card_section():
        ui.label('This is a example')

ui.run()