.class final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlx;


# instance fields
.field private a:Ljmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljmf;

    .line 1012
    invoke-direct {v0}, Ljmf;-><init>()V

    .line 23
    iput-object v0, p0, Ljmg;->a:Ljmf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljlw;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljmg;->a:Ljmf;

    return-object v0
.end method
