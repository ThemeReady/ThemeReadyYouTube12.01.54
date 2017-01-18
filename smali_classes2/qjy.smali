.class public final Lqjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lqil;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lqjy;->a:Lzvz;

    .line 34
    iput-object p3, p0, Lqjy;->b:Lzvz;

    .line 36
    iput-object p4, p0, Lqjy;->c:Lzvz;

    .line 38
    iput-object p5, p0, Lqjy;->d:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lqjy;->a:Lzvz;

    .line 1045
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqih;

    iget-object v1, p0, Lqjy;->b:Lzvz;

    .line 1046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqjy;->c:Lzvz;

    .line 1047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lqjy;->d:Lzvz;

    .line 1044
    invoke-static {v0, v1, v2, v3}, Lqil;->a(Lqih;Landroid/content/Context;Ljava/lang/String;Lzvz;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    return-object v0
.end method
