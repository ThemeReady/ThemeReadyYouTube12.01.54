.class final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 1289
    const-string v0, "REPLIES_DISABLED_TAG"

    iget-boolean v1, p0, Lncd;->a:Z

    .line 1291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1289
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    return-void
.end method
