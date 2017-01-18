.class final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lnqb;


# direct methods
.method public constructor <init>(Lnqb;)V
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Lnce;->a:Lnqb;

    .line 1272
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 1276
    const-string v0, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    iget-object v1, p0, Lnce;->a:Lnqb;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1279
    return-void
.end method
