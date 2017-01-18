.class final Ljfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:J

.field private synthetic c:Ljfy;


# direct methods
.method constructor <init>(Ljfy;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Ljfz;->c:Ljfy;

    iput-object p2, p0, Ljfz;->a:Ljava/util/List;

    iput-wide p3, p0, Ljfz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljfz;->c:Ljfy;

    iget-object v1, p0, Ljfz;->a:Ljava/util/List;

    iget-wide v2, p0, Ljfz;->b:J

    invoke-static {v0, v1, v2, v3}, Ljfy;->a(Ljfy;Ljava/util/List;J)V

    return-void
.end method
