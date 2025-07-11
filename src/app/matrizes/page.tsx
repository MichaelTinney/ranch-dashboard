import { prisma } from '../../../lib/prisma';

export default async function MatrizesPage() {
  const matrizes = await prisma.matriz.findMany();

  return (
    <main>
      <h1>Matrizes Dashboard</h1>
      <ul>
        {matrizes.map((matriz) => (
          <li key={matriz.id}>
            {matriz.brinco} — {matriz.situacao}
          </li>
        ))}
      </ul>
    </main>
  );
}
