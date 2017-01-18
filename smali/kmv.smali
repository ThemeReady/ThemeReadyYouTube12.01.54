.class final Lkmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lklx;

.field private synthetic b:Lkmx;


# direct methods
.method constructor <init>(Lkmx;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lkmv;->b:Lkmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p0, Lkmv;->b:Lkmx;

    .line 1226
    iget-object v0, v0, Lkmx;->c:Lklx;

    .line 115
    iput-object v0, p0, Lkmv;->a:Lklx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lkmv;->a:Lklx;

    .line 2120
    invoke-interface {v0}, Lklx;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2119
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 114
    return-object v0
.end method
