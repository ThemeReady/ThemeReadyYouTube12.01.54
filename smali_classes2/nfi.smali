.class public final Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Lvds;->bU:Lvoq;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 69
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnfj;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 70
    new-instance v1, Lnfh;

    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v2, v0, Lvoq;->a:Lvot;

    const-string v0, "edit_conversation_entry_listener"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    invoke-direct {v1, v2, v0}, Lnfh;-><init>(Lvot;Lnfj;)V

    .line 70
    return-object v1
.end method
