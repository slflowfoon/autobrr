ALTER TABLE filter
    ADD COLUMN only_download_if_idle BOOLEAN DEFAULT FALSE;

ALTER TABLE filter
    ADD COLUMN minimum_download_interval INTEGER DEFAULT 0;
