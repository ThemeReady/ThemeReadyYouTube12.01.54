.class public abstract Lkzt;
.super Lkzg;
.source "SourceFile"


# instance fields
.field private i:Llbc;


# direct methods
.method public constructor <init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Lkzg;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Llbc;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lmjz;->a()V

    .line 93
    iput-object p1, p0, Lkzt;->i:Llbc;

    .line 94
    return-void
.end method

.method public final b(Lkzh;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p1, p0}, Lkzh;->a(Lkzt;)V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkzt;->i:Llbc;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkzt;->i:Llbc;

    invoke-interface {v0}, Llbc;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lkzt;->i:Llbc;

    .line 84
    :cond_0
    return-void
.end method
