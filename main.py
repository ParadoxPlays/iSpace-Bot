import os
import nextcord
import aiohttp
import aiofiles
import asyncio

client = commands.Bot(command_prefix=".", case_insenitive=True)
client.remove_command("help")

client.run("")
