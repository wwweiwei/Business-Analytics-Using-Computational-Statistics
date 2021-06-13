# Week16 Structural Equation Modeling
- Exploratory factor analysis 探索性資料分析 <br>
- Confirmatory factor analysis 驗證性資料分析 <br>
- Method <br>
    - Structural Equation Model(SEM)結構方程模式 <br>
    - Latent Variable Model(LVM)潛在變數模式 <br>
    - Linear Structural Relationship Model(LISREL)線性結構關係模式 <br>
    - Covariance Structure Analysis共變結構分析 <br>
### Measurement Models
- Composite Model(Formative Measurement): Composite constructs are aggregates of items (useful for prediction/recreating data) <br>
    - Suitable for Explanation: Correct way to model known composites <br>
    - Better for Prediction: Composite model maximizes captured variance. Better for predicting actual outcomes <br>
- Factor Model(Reflective Measurement): Latent constructs are free of measurement error! (useful for explanation/interpretation) <br>
    - Better for Explanation: Factor model maximizes shared variance. Useful for modeling pure latent, abstract factors <br>
    - NOT suitable for prediction: Factors scores are not determinable <br>
### Structural Equation Models (SEM)
- SEM with Composites: Partial Least Squares – Path Modeling (PLS-PM) <br>
- SEM with Common Factors: Covariance-based SEM (CB-SEM) <br>
- Package in R: seminr <br>