.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lupt;

.field private b:Lyar;


# direct methods
.method public constructor <init>(Lupt;Lyar;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldnq;->a:Lupt;

    .line 22
    iput-object p2, p0, Ldnq;->b:Lyar;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Ldnq;->a:Lupt;

    iget-object v0, v0, Lupt;->n:Lvbp;

    iget-wide v2, v0, Lvbp;->a:J

    .line 28
    iget-object v0, p0, Ldnq;->b:Lyar;

    .line 29
    invoke-static {}, Lcnm;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 30
    if-eqz v0, :cond_0

    .line 1046
    new-instance v1, Lcnn;

    iget-object v4, v0, Lcnm;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcnm;->a:J

    invoke-direct {v1, v4, v6, v7}, Lcnn;-><init>(Ljava/lang/String;J)V

    .line 1067
    iput-wide v2, v1, Lcnn;->a:J

    .line 2011
    const/4 v0, 0x0

    .line 1068
    iput-object v0, v1, Lcnn;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcnn;->a()Lcnm;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldnq;->b:Lyar;

    invoke-static {}, Lcnm;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 34
    :cond_0
    return-void
.end method
