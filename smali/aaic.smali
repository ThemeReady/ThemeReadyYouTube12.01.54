.class public final Laaic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Laaid;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Laaic;->a:I

    .line 68
    new-array v0, v0, [Laaid;

    iput-object v0, p0, Laaic;->b:[Laaid;

    .line 72
    return-void
.end method
