.class final Lpla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lvds;

.field public c:Lpkx;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvds;Lpkx;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lpla;->a:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lpla;->b:Lvds;

    .line 63
    iput-object p3, p0, Lpla;->c:Lpkx;

    .line 64
    return-void
.end method
