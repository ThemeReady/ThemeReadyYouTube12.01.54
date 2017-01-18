.class public final Laahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaft;


# instance fields
.field private a:Laaft;

.field private b:Laafu;


# direct methods
.method public constructor <init>(Laaft;Laafu;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laahg;->a:Laaft;

    .line 38
    iput-object p2, p0, Laahg;->b:Laafu;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Laaga;

    .line 1044
    :try_start_0
    iget-object v0, p0, Laahg;->b:Laafu;

    .line 1467
    sget-object v1, Laalb;->b:Laaha;

    .line 1468
    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v1, v0}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    .line 1044
    :cond_0
    invoke-interface {v0, p1}, Laafu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaga;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1048
    :try_start_1
    iget-object v1, p0, Laahg;->a:Laaft;

    invoke-interface {v1, v0}, Laaft;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Laaga;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Laaga;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
