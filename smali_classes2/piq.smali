.class public final Lpiq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "video/delete"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpiq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Lvml;

    invoke-direct {v0}, Lvml;-><init>()V

    .line 1033
    iget-object v1, p0, Lpiq;->a:Ljava/lang/String;

    iput-object v1, v0, Lvml;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
