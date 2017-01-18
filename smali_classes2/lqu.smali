.class public final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzv;


# instance fields
.field private synthetic a:Llrf;

.field private synthetic b:Lwyq;

.field private synthetic c:Lwyo;

.field private synthetic d:Llqt;


# direct methods
.method public constructor <init>(Llqt;Llrf;Lwyq;Lwyo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Llqu;->d:Llqt;

    iput-object p2, p0, Llqu;->a:Llrf;

    iput-object p3, p0, Llqu;->b:Lwyq;

    iput-object p4, p0, Llqu;->c:Lwyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Llqu;->d:Llqt;

    iget-object v1, p0, Llqu;->a:Llrf;

    iget-object v2, p0, Llqu;->b:Lwyq;

    iget-object v3, p0, Llqu;->c:Lwyo;

    .line 1037
    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v3, v4}, Llqt;->a(Llrf;Lwyq;Lwyo;I)V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
