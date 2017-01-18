.class public final Lrum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrtx;

.field public b:Lrub;

.field public c:Z

.field public d:Lrun;

.field public e:Lmkb;

.field public f:Lmkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lrub;->d:Lrub;

    iput-object v0, p0, Lrum;->b:Lrub;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrum;->c:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lrul;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lrul;

    .line 1014
    invoke-direct {v0, p0}, Lrul;-><init>(Lrum;)V

    .line 132
    return-object v0
.end method
