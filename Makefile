.PHONY: check clean backup

check:
    poetry run check-project-setup

clean:
    poetry run clean-project-setup

backup:
    poetry run backup-dependencies