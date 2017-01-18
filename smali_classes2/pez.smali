.class public final Lpez;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "notification/remove_upcoming_event_reminder"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpez;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lxck;

    invoke-direct {v0}, Lxck;-><init>()V

    .line 1041
    iget-object v1, p0, Lpez;->a:Ljava/lang/String;

    iput-object v1, v0, Lxck;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
