std::vector<bool> OddMask(std::vector<int> var)
{
    vector<bool> solution;
    for (int i  = 0; i < var.size(); i++)
    {
        if (var[i] % 2 == 1)
        {
            solution.push_back(true);
        }
        else
        {
            solution.push_back(false);
        }
    }

    return solution;
}