.class public final Lidb;
.super Ljava/lang/Object;

# interfaces
.implements Lico;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lidb;->d:I

    iput v0, p0, Lidb;->e:I

    return-void
.end method
