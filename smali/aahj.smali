.class public final Laahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafu;


# instance fields
.field public final a:Laaha;

.field public final b:Z


# direct methods
.method public constructor <init>(Laaha;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laahj;->a:Laaha;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Laahj;->b:Z

    .line 38
    return-void
.end method

.method private final a(Laaga;)Laaga;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Laahx;

    invoke-direct {v0, p1}, Laahx;-><init>(Laaga;)V

    .line 43
    new-instance v1, Laahk;

    invoke-direct {v1, p0, v0, p1}, Laahk;-><init>(Laahj;Laahx;Laaga;)V

    .line 92
    invoke-virtual {p1, v1}, Laaga;->a(Laagb;)V

    .line 93
    invoke-virtual {p1, v0}, Laaga;->a(Laafw;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Laaga;

    invoke-direct {p0, p1}, Laahj;->a(Laaga;)Laaga;

    move-result-object v0

    return-object v0
.end method
