.class public abstract Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llhu;

.field public final e:Lkyh;

.field public final f:Losv;

.field public g:Llax;

.field public h:Llfj;


# direct methods
.method public constructor <init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    iput-object v0, p0, Lkzg;->a:Llhf;

    .line 72
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkzg;->b:Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkzg;->c:Ljava/lang/String;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    iput-object v0, p0, Lkzg;->d:Llhu;

    .line 75
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyh;

    iput-object v0, p0, Lkzg;->e:Lkyh;

    .line 76
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Lkzg;->f:Losv;

    .line 79
    invoke-virtual {p5}, Lkyh;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyi;->b:Lkyi;

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lkyi;->a:Lkyi;

    invoke-virtual {p5, v0}, Lkyh;->c(Lkyg;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lkzh;)Llfp;
.end method

.method public abstract a()Z
.end method

.method public a(Llfj;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lkzi;
.end method

.method public abstract b(Lkzh;)V
.end method

.method public abstract c()V
.end method
