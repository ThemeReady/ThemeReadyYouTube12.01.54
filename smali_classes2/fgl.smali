.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private synthetic a:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfgl;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lfgl;->a:Lfgk;

    iget-object v1, p1, Luyq;->f:Lvds;

    .line 1186
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvds;->c:Luyb;

    if-eqz v2, :cond_0

    .line 1188
    iget-object v2, v1, Lvds;->c:Luyb;

    new-instance v3, Luyc;

    invoke-direct {v3}, Luyc;-><init>()V

    iput-object v3, v2, Luyb;->d:Luyc;

    .line 1189
    iget-object v2, v1, Lvds;->c:Luyb;

    iget-object v2, v2, Luyb;->d:Luyc;

    iget-object v0, v0, Lfgk;->k:Ljava/util/Set;

    iget-object v1, v1, Lvds;->c:Luyb;

    iget-object v1, v1, Luyb;->d:Luyc;

    iget-object v1, v1, Luyc;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Luyc;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lfgl;->a:Lfgk;

    invoke-virtual {v0}, Lfgk;->a()V

    .line 95
    return-void
.end method
