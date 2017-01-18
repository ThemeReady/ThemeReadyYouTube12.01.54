.class public final Loza;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/get_conversation_event_menu"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Loza;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Loza;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2046
    new-instance v0, Lvtl;

    invoke-direct {v0}, Lvtl;-><init>()V

    .line 2047
    iget-object v1, p0, Loza;->a:Ljava/lang/String;

    iput-object v1, v0, Lvtl;->a:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Loza;->b:Ljava/lang/String;

    iput-object v1, v0, Lvtl;->b:Ljava/lang/String;

    .line 2049
    iget-boolean v1, p0, Loza;->c:Z

    iput-boolean v1, v0, Lvtl;->c:Z

    .line 12
    return-object v0
.end method
