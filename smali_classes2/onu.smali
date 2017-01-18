.class public Lonu;
.super Lwmw;
.source "SourceFile"


# instance fields
.field private b:Lvpo;

.field private c:Lvds;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvpo;Lvds;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwmw;-><init>(Lvpo;Lvds;Z)V

    .line 21
    iput-object p1, p0, Lonu;->b:Lvpo;

    .line 22
    iput-object p2, p0, Lonu;->c:Lvds;

    .line 23
    iput-object p3, p0, Lonu;->d:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lonu;->c:Lvds;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lonu;->c:Lvds;

    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 30
    iget-object v0, p0, Lonu;->c:Lvds;

    iget-object v0, v0, Lvds;->U:Lwmv;

    iget-object v1, p0, Lonu;->d:Ljava/lang/String;

    iput-object v1, v0, Lwmv;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lonu;->b:Lvpo;

    iget-object v1, p0, Lonu;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method
