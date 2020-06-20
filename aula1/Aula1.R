---
title: "Aula1"
author: "Oséias Beu"
date: "20/06/2020"
output: html_document
---

```{r setup, include=FALSE}
?datasets::iris

dados <- datasets::iris
summary(dados)
head(dados)

print('Correlação')
correlacao <- cor(dados[,1:4])
library(corrplot)
corrplot(correlacao )
```


```{r}
?datasets::state.x77
dados <- datasets::state.x77
summary(dados)
correlacao <- cor(dados)
corrplot(correlacao)
```

