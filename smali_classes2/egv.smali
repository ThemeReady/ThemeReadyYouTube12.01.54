.class public final Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkl;


# instance fields
.field private a:Legw;

.field private b:Llmi;


# direct methods
.method public constructor <init>(Legw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, p0, Legv;->a:Legw;

    .line 20
    invoke-static {}, Llmi;->a()Llmj;

    move-result-object v0

    invoke-virtual {v0}, Llmj;->a()Llmi;

    move-result-object v0

    iput-object v0, p0, Legv;->b:Llmi;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Llmi;)V
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Llmi;->b()Llmd;

    move-result-object v0

    .line 26
    iget-object v1, p0, Legv;->b:Llmi;

    invoke-virtual {v1}, Llmi;->b()Llmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Legv;->a:Legw;

    .line 1029
    iget-object v2, v0, Llmd;->b:Ljava/lang/CharSequence;

    .line 1034
    iget-object v3, v0, Llmd;->c:Ljava/lang/CharSequence;

    .line 1039
    iget-object v4, v0, Llmd;->d:Lxnt;

    .line 30
    if-nez v4, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Legw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 34
    :cond_0
    iput-object p1, p0, Legv;->b:Llmi;

    .line 35
    return-void

    .line 2039
    :cond_1
    iget-object v0, v0, Llmd;->d:Lxnt;

    goto :goto_0
.end method
