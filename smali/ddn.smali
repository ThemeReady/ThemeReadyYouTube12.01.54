.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llqc;

.field private b:Lvjx;

.field private c:Llrf;

.field private d:Lvei;


# direct methods
.method public constructor <init>(Llqc;Lvjx;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    iput-object v0, p0, Lddn;->a:Llqc;

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjx;

    iput-object v0, p0, Lddn;->b:Lvjx;

    .line 34
    check-cast p3, Llqb;

    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 35
    invoke-interface {v0}, Llqb;->b()Llrf;

    move-result-object v1

    iput-object v1, p0, Lddn;->c:Llrf;

    .line 36
    invoke-interface {v0}, Llqb;->a()Lvei;

    move-result-object v0

    iput-object v0, p0, Lddn;->d:Lvei;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lddn;->b:Lvjx;

    iget-object v0, v0, Lvjx;->a:Lvem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddn;->b:Lvjx;

    iget-object v0, v0, Lvjx;->a:Lvem;

    iget-object v0, v0, Lvem;->a:Lvel;

    if-nez v0, :cond_2

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1240
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lddn;->d:Lvei;

    iget-object v0, v0, Lvei;->n:Luwu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddn;->d:Lvei;

    iget-object v0, v0, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-nez v0, :cond_8

    .line 49
    :cond_3
    iget-object v10, p0, Lddn;->a:Llqc;

    iget-object v0, p0, Lddn;->b:Lvjx;

    iget-object v0, v0, Lvjx;->a:Lvem;

    iget-object v11, v0, Lvem;->a:Lvel;

    iget-object v3, p0, Lddn;->c:Llrf;

    iget-object v4, p0, Lddn;->d:Lvei;

    .line 1155
    iget-object v0, v11, Lvel;->a:Luyr;

    if-nez v0, :cond_4

    .line 1156
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_4
    iget-object v0, v11, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_5

    .line 1159
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_5
    iget-object v0, v11, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_6

    .line 1162
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1166
    :cond_6
    new-instance v0, Llqn;

    sget v1, Llqp;->a:I

    iget-object v2, v11, Lvel;->c:Lxnt;

    .line 1171
    invoke-virtual {v11}, Lvel;->cv_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v11, Lvel;->a:Luyr;

    iget-object v7, v7, Luyr;->a:Luyq;

    iget-object v8, v7, Luyq;->d:Lvds;

    iget-object v7, v11, Lvel;->f:Luyr;

    if-nez v7, :cond_7

    move-object v9, v6

    :goto_1
    move-object v7, v6

    .line 1176
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    .line 1181
    invoke-virtual {v11}, Lvel;->cu_()Landroid/text/Spanned;

    move-result-object v7

    move-object v4, v10

    move-object v5, v0

    move-object v8, v6

    move-object v9, v6

    .line 1178
    invoke-virtual/range {v4 .. v9}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_7
    iget-object v7, v11, Lvel;->f:Luyr;

    iget-object v9, v7, Luyr;->a:Luyq;

    goto :goto_1

    .line 54
    :cond_8
    iget-object v10, p0, Lddn;->a:Llqc;

    iget-object v0, p0, Lddn;->b:Lvjx;

    iget-object v0, v0, Lvjx;->a:Lvem;

    iget-object v7, v0, Lvem;->a:Lvel;

    iget-object v3, p0, Lddn;->c:Llrf;

    iget-object v4, p0, Lddn;->d:Lvei;

    .line 1232
    iget-object v0, v7, Lvel;->a:Luyr;

    if-nez v0, :cond_9

    .line 1233
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_9
    iget-object v0, v7, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_a

    .line 1236
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :cond_a
    iget-object v0, v7, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_b

    .line 1239
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1243
    :cond_b
    invoke-static {v4}, Llqc;->a(Lvei;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1244
    if-eqz v11, :cond_1

    .line 1248
    new-instance v0, Llqn;

    sget v1, Llqp;->a:I

    iget-object v2, v7, Lvel;->c:Lxnt;

    .line 1253
    invoke-virtual {v7}, Lvel;->cv_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v7, Lvel;->a:Luyr;

    iget-object v8, v8, Luyr;->a:Luyq;

    iget-object v8, v8, Luyq;->d:Lvds;

    iget-object v9, v7, Lvel;->f:Luyr;

    if-nez v9, :cond_c

    move-object v9, v6

    :goto_2
    move-object v7, v6

    .line 1258
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    .line 1260
    invoke-virtual/range {v4 .. v9}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1258
    :cond_c
    iget-object v7, v7, Lvel;->f:Luyr;

    iget-object v9, v7, Luyr;->a:Luyq;

    goto :goto_2
.end method
