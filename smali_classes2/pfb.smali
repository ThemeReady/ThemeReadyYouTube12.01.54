.class public final Lpfb;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "notification/get_settings_mealbar"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpfb;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1076
    invoke-static {}, Lmjz;->b()V

    .line 1077
    new-instance v0, Lvui;

    invoke-direct {v0}, Lvui;-><init>()V

    .line 1078
    iget-object v1, p0, Lpfb;->a:[B

    iput-object v1, v0, Lvui;->a:[B

    .line 1079
    invoke-virtual {p0}, Lpfb;->a()V

    .line 50
    return-object v0
.end method
