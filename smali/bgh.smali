.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Lbgm;


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbgh;->a:Lbgm;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lbhd;

    new-instance v1, Lbns;

    invoke-direct {v1, p1}, Lbns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgl;

    iget-object v3, p0, Lbgh;->a:Lbgm;

    invoke-direct {v2, p1, v3}, Lbgl;-><init>(Ljava/io/File;Lbgm;)V

    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Lbaf;Lbao;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
