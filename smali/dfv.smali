.class final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezq;


# instance fields
.field private synthetic a:Looj;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Ldfu;


# direct methods
.method constructor <init>(Ldfu;Looj;IZZZ)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Ldfv;->f:Ldfu;

    iput-object p2, p0, Ldfv;->a:Looj;

    iput p3, p0, Ldfv;->b:I

    iput-boolean p4, p0, Ldfv;->c:Z

    iput-boolean p5, p0, Ldfv;->d:Z

    iput-boolean p6, p0, Ldfv;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1400
    iget-object v0, p0, Ldfv;->f:Ldfu;

    iget-object v1, p0, Ldfv;->a:Looj;

    iget v2, p0, Ldfv;->b:I

    iget-boolean v3, p0, Ldfv;->c:Z

    iget-boolean v4, p0, Ldfv;->d:Z

    iget-boolean v5, p0, Ldfv;->e:Z

    .line 2345
    invoke-virtual/range {v0 .. v5}, Ldfu;->b(Looj;IZZZ)V

    .line 1401
    return-void
.end method
