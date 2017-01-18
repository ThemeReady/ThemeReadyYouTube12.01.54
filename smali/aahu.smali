.class public final Laahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafu;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Laahu;->a:I

    .line 43
    return-void
.end method

.method private final a(Laaga;)Laaga;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Laahv;

    invoke-direct {v0, p0, p1}, Laahv;-><init>(Laahu;Laaga;)V

    .line 120
    iget v1, p0, Laahu;->a:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Laaga;->a()V

    .line 1098
    iget-object v1, v0, Laaga;->a:Laajs;

    invoke-virtual {v1}, Laajs;->jz_()V

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Laaga;->a(Laagb;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Laaga;

    invoke-direct {p0, p1}, Laahu;->a(Laaga;)Laaga;

    move-result-object v0

    return-object v0
.end method
