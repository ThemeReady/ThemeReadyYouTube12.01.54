.class final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lfrs;

.field private synthetic d:Lfro;


# direct methods
.method constructor <init>(Lfro;Lvds;Ljava/util/Map;Lfrs;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfrp;->d:Lfro;

    iput-object p2, p0, Lfrp;->a:Lvds;

    iput-object p3, p0, Lfrp;->b:Ljava/util/Map;

    iput-object p4, p0, Lfrp;->c:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lfrp;->d:Lfro;

    iget-object v0, v0, Lfro;->a:Lvpo;

    iget-object v1, p0, Lfrp;->a:Lvds;

    iget-object v2, p0, Lfrp;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lfrp;->d:Lfro;

    iget-object v0, v0, Lfro;->b:Lcqu;

    iget-object v1, p0, Lfrp;->d:Lfro;

    iget-object v1, v1, Lfro;->c:Landroid/content/Context;

    const v2, 0x7f1101bf

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcsa;->a()Lcqy;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    .line 99
    iget-object v0, p0, Lfrp;->c:Lfrs;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lfrp;->c:Lfrs;

    invoke-interface {v0}, Lfrs;->a()V

    .line 102
    :cond_0
    return-void
.end method
