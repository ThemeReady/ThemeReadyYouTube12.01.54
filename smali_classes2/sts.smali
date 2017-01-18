.class public final Lsts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsts;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lsts;->b:Lmyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lsts;->b:Lmyy;

    iget-object v1, p0, Lsts;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final a(Lsnt;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lsnt;ILsng;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lsts;->b:Lmyy;

    iget-object v1, p0, Lsts;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public final b(Lsnt;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final c(Lsnt;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d(Lsnt;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
