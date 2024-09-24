import { defineConfig } from 'vite';
import laravel from 'laravel-vite-plugin';

export default defineConfig({
    plugins: [
        laravel({
            input: [
                'resources/js/import.js',
                'resources/js/admin/importDA.js'
            ],
            refresh: true,
        }),
    ],
});
