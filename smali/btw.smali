.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkc;

.field private synthetic b:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lbtw;->b:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iget-object v0, p0, Lbtw;->b:Lbub;

    .line 1682
    iget-object v0, v0, Lbub;->d:Lmkc;

    .line 205
    iput-object v0, p0, Lbtw;->a:Lmkc;

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2209
    iget-object v0, p0, Lbtw;->a:Lmkc;

    .line 2210
    invoke-interface {v0}, Lmkc;->F()Ljmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2209
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 203
    return-object v0
.end method
