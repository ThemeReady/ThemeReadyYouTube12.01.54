.class public final Lino;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field private static b:Lija;

.field private static c:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Lino;->b:Lija;

    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    sput-object v0, Lino;->c:Liiv;

    new-instance v0, Liit;

    const-string v1, "Feedback.API"

    sget-object v2, Lino;->c:Liiv;

    sget-object v3, Lino;->b:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Lino;->a:Liit;

    return-void
.end method

.method public static a(Lijd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lijh;
    .locals 1

    new-instance v0, Linq;

    invoke-direct {v0, p0, p1}, Linq;-><init>(Lijd;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lijd;->a(Liyu;)Liyu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lijd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lijh;
    .locals 1

    new-instance v0, Linr;

    invoke-direct {v0, p0, p1}, Linr;-><init>(Lijd;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lijd;->a(Liyu;)Liyu;

    move-result-object v0

    return-object v0
.end method
