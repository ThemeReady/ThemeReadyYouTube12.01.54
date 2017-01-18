.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    const/high16 v0, -0x78000000

    iput v0, p0, Ltui;->a:I

    .line 1119
    const v0, -0x77000001

    iput v0, p0, Ltui;->b:I

    .line 1120
    iput v1, p0, Ltui;->c:I

    .line 1121
    iput v1, p0, Ltui;->d:I

    .line 1122
    return-void
.end method
