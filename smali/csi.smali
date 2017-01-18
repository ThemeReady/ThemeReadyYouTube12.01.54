.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lcrr;

.field private b:Lxie;

.field private c:Loni;


# direct methods
.method public constructor <init>(Lcrr;Lupt;Loni;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcsi;->a:Lcrr;

    .line 33
    iget-object v0, p2, Lupt;->h:Lxie;

    iput-object v0, p0, Lcsi;->b:Lxie;

    .line 34
    iput-object p3, p0, Lcsi;->c:Loni;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcsi;->b:Lxie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsi;->b:Lxie;

    iget-object v0, v0, Lxie;->a:Lxif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsi;->b:Lxie;

    iget-object v0, v0, Lxie;->a:Lxif;

    iget-object v0, v0, Lxif;->a:Lwid;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcsi;->a:Lcrr;

    iget-object v1, p0, Lcsi;->b:Lxie;

    iget-object v1, v1, Lxie;->a:Lxif;

    iget-object v1, v1, Lxif;->a:Lwid;

    iget-object v2, p0, Lcsi;->c:Loni;

    invoke-virtual {v0, v1, v2}, Lcrr;->a(Lwid;Loni;)V

    goto :goto_0
.end method
