.class public final Lbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field private a:Lbgz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbgz;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbgz;-><init>(I)V

    iput-object v0, p0, Lbif;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbie;

    iget-object v1, p0, Lbif;->a:Lbgz;

    invoke-direct {v0, v1}, Lbie;-><init>(Lbgz;)V

    return-object v0
.end method
