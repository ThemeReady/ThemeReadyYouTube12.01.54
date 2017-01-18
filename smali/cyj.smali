.class final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    iput-object v0, p0, Lcyj;->a:Lcyn;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "CONVERSATION_VIDEOS_LISTENER_KEY"

    iget-object v1, p0, Lcyj;->a:Lcyn;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
.end method
