.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Laxg;

.field private b:Lazr;


# direct methods
.method public constructor <init>(Laxg;Lazr;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lazv;->a:Laxg;

    .line 27
    iput-object p2, p0, Lazv;->b:Lazr;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lbgp;

    .line 1038
    new-instance v0, Lbhd;

    new-instance v1, Lazs;

    iget-object v2, p0, Lazv;->a:Laxg;

    iget-object v3, p0, Lazv;->b:Lazr;

    invoke-direct {v1, v2, p1, v3}, Lazs;-><init>(Laxg;Lbgp;Lazr;)V

    invoke-direct {v0, p1, v1}, Lbhd;-><init>(Lbaf;Lbao;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
