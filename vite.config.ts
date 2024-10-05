import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  server: {
    host: '0.0.0.0', // Exposer le serveur sur toutes les interfaces
    port: 5173, // Port de développement
    watch: {
      usePolling: true, // Utiliser le polling pour détecter les modifications
    },
  },
});

