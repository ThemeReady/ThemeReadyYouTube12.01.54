.class public Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;
.implements Ljqc;


# instance fields
.field private a:Ljqb;

.field private b:Lijd;


# direct methods
.method protected constructor <init>(Lijd;Ljqb;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljpj;->b:Lijd;

    .line 117
    iput-object p2, p0, Ljpj;->a:Ljqb;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljpj;->b:Lijd;

    invoke-virtual {v0}, Lijd;->b()V

    .line 133
    return-void
.end method

.method public final a(Ljpd;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljpj;->b:Lijd;

    iget-object v1, p0, Ljpj;->a:Ljqb;

    invoke-virtual {v1, p1}, Ljqb;->a(Ljpd;)Lijf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijd;->a(Lijf;)V

    .line 173
    return-void
.end method

.method public final a(Ljpe;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ljpj;->b:Lijd;

    iget-object v1, p0, Ljpj;->a:Ljqb;

    invoke-virtual {v1, p1}, Ljqb;->a(Ljpe;)Lijg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijd;->a(Lijg;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljpj;->b:Lijd;

    invoke-virtual {v0}, Lijd;->d()V

    .line 138
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljpj;->b:Lijd;

    invoke-virtual {v0}, Lijd;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lijd;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ljpj;->b:Lijd;

    return-object v0
.end method
