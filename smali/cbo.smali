.class public final Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lcak;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcbo;->a:Lcak;

    .line 22
    iput-object p2, p0, Lcbo;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lcbo;->a:Lcak;

    iget-object v0, p0, Lcbo;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    .line 1197
    iget-object v2, v1, Lcak;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1198
    iget-object v0, v1, Lcak;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1201
    :goto_0
    new-instance v1, Leag;

    invoke-direct {v1, v0}, Leag;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    .line 10
    return-object v0

    .line 1199
    :cond_0
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
